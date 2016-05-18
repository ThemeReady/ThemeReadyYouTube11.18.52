.class public final enum Lqhq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqhq;

.field public static final enum b:Lqhq;

.field public static final enum c:Lqhq;

.field public static final enum d:Lqhq;

.field public static final enum e:Lqhq;

.field public static final enum f:Lqhq;

.field public static final enum g:Lqhq;

.field public static final enum h:Lqhq;

.field public static final enum i:Lqhq;

.field public static final enum j:Lqhq;

.field public static final enum k:Lqhq;

.field public static final enum l:Lqhq;

.field public static final enum m:Lqhq;

.field private static enum q:Lqhq;

.field private static enum r:Lqhq;

.field private static final synthetic s:[Lqhq;


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 31
    new-instance v0, Lqhq;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lqhq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqhq;->a:Lqhq;

    .line 32
    new-instance v0, Lqhq;

    const-string v1, "NO_AD_RETURNED_ERROR"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x12c

    invoke-direct/range {v0 .. v5}, Lqhq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqhq;->q:Lqhq;

    .line 33
    new-instance v0, Lqhq;

    const-string v1, "VIDEO_PLAYBACK_ERROR_NO_NETWORK"

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/16 v5, 0x195

    invoke-direct/range {v0 .. v5}, Lqhq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqhq;->b:Lqhq;

    .line 35
    new-instance v0, Lqhq;

    const-string v1, "VIDEO_PLAYBACK_ERROR_UNKNOWN_HOST"

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/4 v4, 0x7

    const/16 v5, 0x191

    invoke-direct/range {v0 .. v5}, Lqhq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqhq;->c:Lqhq;

    .line 37
    new-instance v0, Lqhq;

    const-string v1, "VIDEO_PLAYBACK_ERROR_CANNOT_CONNECT"

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/4 v4, 0x7

    const/16 v5, 0x191

    invoke-direct/range {v0 .. v5}, Lqhq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqhq;->d:Lqhq;

    .line 39
    new-instance v0, Lqhq;

    const-string v1, "VIDEO_PLAYBACK_ERROR_TIMEOUT"

    const/4 v2, 0x5

    const/16 v3, 0xd

    const/4 v4, 0x3

    const/16 v5, 0x192

    invoke-direct/range {v0 .. v5}, Lqhq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqhq;->e:Lqhq;

    .line 41
    new-instance v0, Lqhq;

    const-string v1, "VIDEO_PLAYBACK_UNKNOWN_ERROR"

    const/4 v2, 0x6

    const/16 v3, 0xe

    const/4 v4, 0x3

    const/16 v5, 0x195

    invoke-direct/range {v0 .. v5}, Lqhq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqhq;->f:Lqhq;

    .line 43
    new-instance v0, Lqhq;

    const-string v1, "UNSUPPORTED_VIDEO_FORMAT"

    const/4 v2, 0x7

    const/16 v3, 0xf

    const/4 v4, 0x6

    const/16 v5, 0x193

    invoke-direct/range {v0 .. v5}, Lqhq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqhq;->g:Lqhq;

    .line 45
    new-instance v0, Lqhq;

    const-string v1, "AD_SURVEY_PARSING_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x14

    const/16 v4, 0xa

    const/16 v5, 0x384

    invoke-direct/range {v0 .. v5}, Lqhq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqhq;->h:Lqhq;

    .line 47
    new-instance v0, Lqhq;

    const-string v1, "VAST_AD_PARSING_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0x15

    const/16 v4, 0xa

    const/16 v5, 0x384

    invoke-direct/range {v0 .. v5}, Lqhq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqhq;->i:Lqhq;

    .line 49
    new-instance v0, Lqhq;

    const-string v1, "VMAP_AD_PARSING_ERROR"

    const/16 v2, 0xa

    const/16 v3, 0x16

    const/16 v4, 0xb

    const/16 v5, 0x384

    invoke-direct/range {v0 .. v5}, Lqhq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqhq;->r:Lqhq;

    .line 51
    new-instance v0, Lqhq;

    const-string v1, "VIDEO_INFO_EXCEPTION"

    const/16 v2, 0xb

    const/16 v3, 0x17

    const/4 v4, 0x7

    const/16 v5, 0x195

    invoke-direct/range {v0 .. v5}, Lqhq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqhq;->j:Lqhq;

    .line 53
    new-instance v0, Lqhq;

    const-string v1, "VAST_REQUEST_ERROR"

    const/16 v2, 0xc

    const/16 v3, 0x18

    const/16 v4, 0x8

    const/16 v5, 0x12d

    invoke-direct/range {v0 .. v5}, Lqhq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqhq;->k:Lqhq;

    .line 55
    new-instance v0, Lqhq;

    const-string v1, "VAST_TOO_MANY_WRAPPERS_ERROR"

    const/16 v2, 0xd

    const/16 v3, 0x19

    const/16 v4, 0x8

    const/16 v5, 0x12e

    invoke-direct/range {v0 .. v5}, Lqhq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqhq;->l:Lqhq;

    .line 58
    new-instance v0, Lqhq;

    const-string v1, "NON_SC_STREAM_ERROR"

    const/16 v2, 0xe

    const/16 v3, 0x1a

    const/4 v4, 0x2

    const/16 v5, 0x193

    invoke-direct/range {v0 .. v5}, Lqhq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqhq;->m:Lqhq;

    .line 30
    const/16 v0, 0xf

    new-array v0, v0, [Lqhq;

    const/4 v1, 0x0

    sget-object v2, Lqhq;->a:Lqhq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lqhq;->q:Lqhq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lqhq;->b:Lqhq;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lqhq;->c:Lqhq;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lqhq;->d:Lqhq;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lqhq;->e:Lqhq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqhq;->f:Lqhq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqhq;->g:Lqhq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqhq;->h:Lqhq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lqhq;->i:Lqhq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lqhq;->r:Lqhq;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lqhq;->j:Lqhq;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lqhq;->k:Lqhq;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lqhq;->l:Lqhq;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lqhq;->m:Lqhq;

    aput-object v2, v0, v1

    sput-object v0, Lqhq;->s:[Lqhq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lqhq;->n:I

    .line 67
    iput p4, p0, Lqhq;->o:I

    .line 68
    iput p5, p0, Lqhq;->p:I

    .line 69
    return-void
.end method

.method public static values()[Lqhq;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lqhq;->s:[Lqhq;

    invoke-virtual {v0}, [Lqhq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhq;

    return-object v0
.end method
