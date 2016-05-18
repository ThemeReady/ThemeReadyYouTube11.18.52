.class public final Ldva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lpfx;

.field final c:Ljtv;

.field final d:Llgb;

.field final e:Lkwh;

.field private final f:Lmsf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpfx;Ljtv;Lmsf;Llgb;Lkwh;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldva;->a:Landroid/app/Activity;

    .line 52
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsf;

    iput-object v0, p0, Ldva;->f:Lmsf;

    .line 53
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Ldva;->b:Lpfx;

    .line 54
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    iput-object v0, p0, Ldva;->c:Ljtv;

    .line 55
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Ldva;->d:Llgb;

    .line 56
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ldva;->e:Lkwh;

    .line 57
    return-void
.end method


# virtual methods
.method final a(Ldrm;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ldvc;

    invoke-direct {v0, p0, p1, p2}, Ldvc;-><init>(Ldva;Ldrm;Ljava/lang/String;)V

    .line 113
    sget-object v1, Ldvd;->a:[I

    invoke-virtual {p1}, Ldrm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 135
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object v1, p0, Ldva;->f:Lmsf;

    invoke-virtual {v1}, Lmsf;->a()Lmsj;

    move-result-object v1

    .line 116
    invoke-virtual {v1, p3}, Lmsj;->a([B)V

    .line 117
    invoke-virtual {v1, p2}, Lmsj;->a(Ljava/lang/String;)Lmsg;

    .line 118
    iget-object v2, p0, Ldva;->f:Lmsf;

    invoke-virtual {v2, v1, v0}, Lmsf;->a(Lmsj;Lpjc;)V

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v1, p0, Ldva;->f:Lmsf;

    invoke-virtual {v1}, Lmsf;->b()Lmsh;

    move-result-object v1

    .line 123
    invoke-virtual {v1, p3}, Lmsh;->a([B)V

    .line 124
    invoke-virtual {v1, p2}, Lmsh;->a(Ljava/lang/String;)Lmsg;

    .line 125
    iget-object v2, p0, Ldva;->f:Lmsf;

    invoke-virtual {v2, v1, v0}, Lmsf;->a(Lmsh;Lpjc;)V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v1, p0, Ldva;->f:Lmsf;

    invoke-virtual {v1}, Lmsf;->c()Lmsl;

    move-result-object v1

    .line 130
    invoke-virtual {v1, p3}, Lmsl;->a([B)V

    .line 131
    invoke-virtual {v1, p2}, Lmsl;->a(Ljava/lang/String;)Lmsg;

    .line 132
    iget-object v2, p0, Ldva;->f:Lmsf;

    invoke-virtual {v2, v1, v0}, Lmsf;->a(Lmsl;Lpjc;)V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Ldva;->a:Landroid/app/Activity;

    .line 1319
    const-string v1, "http"

    .line 1331
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 1332
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "www.youtube.com"

    .line 1333
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "playlist"

    .line 1334
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "list"

    .line 1335
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1336
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 62
    invoke-static {v0, p2, v1}, Luwl;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    return-void
.end method
