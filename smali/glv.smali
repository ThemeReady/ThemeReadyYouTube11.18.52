.class public final enum Lglv;
.super Ljava/lang/Enum;


# static fields
.field private static enum A:Lglv;

.field private static enum B:Lglv;

.field private static enum C:Lglv;

.field private static enum D:Lglv;

.field private static enum E:Lglv;

.field private static enum F:Lglv;

.field private static enum G:Lglv;

.field private static enum H:Lglv;

.field private static enum I:Lglv;

.field private static enum J:Lglv;

.field private static enum K:Lglv;

.field private static enum L:Lglv;

.field private static enum M:Lglv;

.field private static enum N:Lglv;

.field private static enum O:Lglv;

.field private static enum P:Lglv;

.field private static enum Q:Lglv;

.field private static enum R:Lglv;

.field private static enum S:Lglv;

.field private static enum T:Lglv;

.field private static enum U:Lglv;

.field private static enum V:Lglv;

.field private static enum W:Lglv;

.field private static final synthetic X:[Lglv;

.field public static final enum a:Lglv;

.field public static final enum b:Lglv;

.field public static final enum c:Lglv;

.field public static final enum d:Lglv;

.field public static final enum e:Lglv;

.field public static final enum f:Lglv;

.field public static final enum g:Lglv;

.field private static enum i:Lglv;

.field private static enum j:Lglv;

.field private static enum k:Lglv;

.field private static enum l:Lglv;

.field private static enum m:Lglv;

.field private static enum n:Lglv;

.field private static enum o:Lglv;

.field private static enum p:Lglv;

.field private static enum q:Lglv;

.field private static enum r:Lglv;

.field private static enum s:Lglv;

.field private static enum t:Lglv;

.field private static enum u:Lglv;

.field private static enum v:Lglv;

.field private static enum w:Lglv;

.field private static enum x:Lglv;

.field private static enum y:Lglv;

.field private static enum z:Lglv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lglv;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v4, v2}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->i:Lglv;

    new-instance v0, Lglv;

    const-string v1, "BAD_AUTHENTICATION"

    const-string v2, "BadAuthentication"

    invoke-direct {v0, v1, v5, v2}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->j:Lglv;

    new-instance v0, Lglv;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const-string v2, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v6, v2}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->k:Lglv;

    new-instance v0, Lglv;

    const-string v1, "NEEDS_2F"

    const-string v2, "InvalidSecondFactor"

    invoke-direct {v0, v1, v7, v2}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->l:Lglv;

    new-instance v0, Lglv;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const-string v2, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v8, v2}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->m:Lglv;

    new-instance v0, Lglv;

    const-string v1, "NOT_VERIFIED"

    const/4 v2, 0x5

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->n:Lglv;

    new-instance v0, Lglv;

    const-string v1, "TERMS_NOT_AGREED"

    const/4 v2, 0x6

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->o:Lglv;

    new-instance v0, Lglv;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->p:Lglv;

    new-instance v0, Lglv;

    const-string v1, "UNKNOWN_ERROR"

    const/16 v2, 0x8

    const-string v3, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->q:Lglv;

    new-instance v0, Lglv;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x9

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->r:Lglv;

    new-instance v0, Lglv;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0xa

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->s:Lglv;

    new-instance v0, Lglv;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0xb

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->t:Lglv;

    new-instance v0, Lglv;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/16 v2, 0xc

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->u:Lglv;

    new-instance v0, Lglv;

    const-string v1, "CAPTCHA"

    const/16 v2, 0xd

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->v:Lglv;

    new-instance v0, Lglv;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0xe

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->w:Lglv;

    new-instance v0, Lglv;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0xf

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->x:Lglv;

    new-instance v0, Lglv;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x10

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->y:Lglv;

    new-instance v0, Lglv;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x11

    const-string v3, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->z:Lglv;

    new-instance v0, Lglv;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x12

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->a:Lglv;

    new-instance v0, Lglv;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x13

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->A:Lglv;

    new-instance v0, Lglv;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x14

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->b:Lglv;

    new-instance v0, Lglv;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x15

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->c:Lglv;

    new-instance v0, Lglv;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x16

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->d:Lglv;

    new-instance v0, Lglv;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x17

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->e:Lglv;

    new-instance v0, Lglv;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x18

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->f:Lglv;

    new-instance v0, Lglv;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x19

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->g:Lglv;

    new-instance v0, Lglv;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const/16 v2, 0x1a

    const-string v3, "ClientLoginDisabled"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->B:Lglv;

    new-instance v0, Lglv;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x1b

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->C:Lglv;

    new-instance v0, Lglv;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x1c

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->D:Lglv;

    new-instance v0, Lglv;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x1d

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->E:Lglv;

    new-instance v0, Lglv;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x1e

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->F:Lglv;

    new-instance v0, Lglv;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x1f

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->G:Lglv;

    new-instance v0, Lglv;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x20

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->H:Lglv;

    new-instance v0, Lglv;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x21

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->I:Lglv;

    new-instance v0, Lglv;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x22

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->J:Lglv;

    new-instance v0, Lglv;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x23

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->K:Lglv;

    new-instance v0, Lglv;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x24

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->L:Lglv;

    new-instance v0, Lglv;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x25

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->M:Lglv;

    new-instance v0, Lglv;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x26

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->N:Lglv;

    new-instance v0, Lglv;

    const-string v1, "SOCKET_TIMEOUT"

    const/16 v2, 0x27

    const-string v3, "SocketTimeout"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->O:Lglv;

    new-instance v0, Lglv;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x28

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->P:Lglv;

    new-instance v0, Lglv;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0x29

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->Q:Lglv;

    new-instance v0, Lglv;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x2a

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->R:Lglv;

    new-instance v0, Lglv;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x2b

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->S:Lglv;

    new-instance v0, Lglv;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x2c

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->T:Lglv;

    new-instance v0, Lglv;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x2d

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->U:Lglv;

    new-instance v0, Lglv;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x2e

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->V:Lglv;

    new-instance v0, Lglv;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x2f

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Lglv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lglv;->W:Lglv;

    const/16 v0, 0x30

    new-array v0, v0, [Lglv;

    sget-object v1, Lglv;->i:Lglv;

    aput-object v1, v0, v4

    sget-object v1, Lglv;->j:Lglv;

    aput-object v1, v0, v5

    sget-object v1, Lglv;->k:Lglv;

    aput-object v1, v0, v6

    sget-object v1, Lglv;->l:Lglv;

    aput-object v1, v0, v7

    sget-object v1, Lglv;->m:Lglv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lglv;->n:Lglv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lglv;->o:Lglv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lglv;->p:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lglv;->q:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lglv;->r:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lglv;->s:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lglv;->t:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lglv;->u:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lglv;->v:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lglv;->w:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lglv;->x:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lglv;->y:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lglv;->z:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lglv;->a:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lglv;->A:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lglv;->b:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lglv;->c:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lglv;->d:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lglv;->e:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lglv;->f:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lglv;->g:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lglv;->B:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lglv;->C:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lglv;->D:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lglv;->E:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lglv;->F:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lglv;->G:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lglv;->H:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lglv;->I:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lglv;->J:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lglv;->K:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lglv;->L:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lglv;->M:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lglv;->N:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lglv;->O:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lglv;->P:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lglv;->Q:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lglv;->R:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lglv;->S:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lglv;->T:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lglv;->U:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lglv;->V:Lglv;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lglv;->W:Lglv;

    aput-object v2, v0, v1

    sput-object v0, Lglv;->X:[Lglv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lglv;->h:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lglv;
    .locals 1

    sget-object v0, Lglv;->X:[Lglv;

    invoke-virtual {v0}, [Lglv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lglv;

    return-object v0
.end method
