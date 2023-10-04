import { Plugin, PluginID } from '@/types/plugin';

export const getEndpoint = (plugin: Plugin | null) => {
  if (!plugin) {
    let endpoint = process.env.BASE_PATH + '/api/chat';
    console.log("getEndpoint", endpoint)
    return endpoint
  }

  if (plugin.id === PluginID.GOOGLE_SEARCH) {
    return 'api/google';
  }

  return 'api/chat';
};
