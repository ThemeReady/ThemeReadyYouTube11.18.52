.class final Llpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvj;


# instance fields
.field private final a:Lnnx;

.field private synthetic b:Llpb;


# direct methods
.method public constructor <init>(Llpb;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Llpe;->b:Llpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    iput-object v0, p0, Llpe;->a:Lnnx;

    .line 291
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 300
    const-class v0, Lnaw;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lkxi;->a(Z)V

    .line 301
    iget-object v0, p0, Llpe;->a:Lnnx;

    const-class v1, Lnbb;

    new-instance v2, Llzd;

    iget-object v3, p0, Llpe;->b:Llpb;

    .line 1056
    iget-object v3, v3, Llpb;->b:Landroid/app/Activity;

    .line 304
    iget-object v4, p0, Llpe;->b:Llpb;

    .line 2056
    iget-object v4, v4, Llpb;->c:Lpgk;

    .line 305
    iget-object v5, p0, Llpe;->b:Llpb;

    .line 3056
    iget-object v5, v5, Llpb;->d:Lsud;

    .line 306
    iget-object v6, p0, Llpe;->b:Llpb;

    .line 4056
    iget-object v6, v6, Llpb;->e:Lpfx;

    .line 307
    invoke-direct {v2, v3, v4, v5, v6}, Llzd;-><init>(Landroid/app/Activity;Lpgk;Lsud;Lpfx;)V

    .line 301
    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 308
    iget-object v0, p0, Llpe;->a:Lnnx;

    const-class v1, Lnas;

    new-instance v2, Llyt;

    iget-object v3, p0, Llpe;->b:Llpb;

    .line 5056
    iget-object v3, v3, Llpb;->b:Landroid/app/Activity;

    .line 310
    invoke-direct {v2, v3}, Llyt;-><init>(Landroid/content/Context;)V

    .line 308
    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 311
    iget-object v0, p0, Llpe;->a:Lnnx;

    const-class v1, Lnaz;

    new-instance v2, Llzb;

    iget-object v3, p0, Llpe;->b:Llpb;

    .line 6056
    iget-object v3, v3, Llpb;->b:Landroid/app/Activity;

    .line 313
    invoke-direct {v2, v3}, Llzb;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 314
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6295
    iget-object v0, p0, Llpe;->a:Lnnx;

    .line 285
    return-object v0
.end method
