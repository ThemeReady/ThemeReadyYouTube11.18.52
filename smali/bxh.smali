.class public final Lbxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lbvs;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lbxh;->a:Lwfz;

    .line 29
    iput-object p3, p0, Lbxh;->b:Lwfz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v0, p0, Lbxh;->a:Lwfz;

    .line 1035
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iget-object v1, p0, Lbxh;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 1364
    new-instance v2, Lmvz;

    invoke-direct {v2}, Lmvz;-><init>()V

    .line 1365
    const-class v3, Lrxc;

    new-instance v4, Lmwd;

    invoke-direct {v4, v0}, Lmwd;-><init>(Lkwh;)V

    invoke-virtual {v2, v3, v4}, Lmvz;->a(Ljava/lang/Class;Lmvx;)V

    .line 1367
    const-class v3, Ltbv;

    new-instance v4, Lmwh;

    invoke-direct {v4, v0}, Lmwh;-><init>(Lkwh;)V

    invoke-virtual {v2, v3, v4}, Lmvz;->a(Ljava/lang/Class;Lmvx;)V

    .line 1369
    const-class v3, Lufv;

    new-instance v4, Lmwq;

    invoke-direct {v4, v0}, Lmwq;-><init>(Lkwh;)V

    invoke-virtual {v2, v3, v4}, Lmvz;->a(Ljava/lang/Class;Lmvx;)V

    .line 1372
    const-class v3, Ltqb;

    new-instance v4, Lmwm;

    const-string v5, "video_notifications_enabled"

    invoke-direct {v4, v1, v5}, Lmwm;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lmvz;->a(Ljava/lang/Class;Lmvx;)V

    .line 1377
    const-class v3, Ltqa;

    new-instance v4, Lmwk;

    const-string v5, "video_notifications_enabled"

    invoke-direct {v4, v1, v5}, Lmwk;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lmvz;->a(Ljava/lang/Class;Lmvx;)V

    .line 1382
    const-class v1, Luag;

    new-instance v3, Llrs;

    invoke-direct {v3, v0}, Llrs;-><init>(Lkwh;)V

    invoke-virtual {v2, v1, v3}, Lmvz;->a(Ljava/lang/Class;Lmvx;)V

    .line 1385
    const-class v1, Luah;

    new-instance v3, Llru;

    invoke-direct {v3, v0}, Llru;-><init>(Lkwh;)V

    invoke-virtual {v2, v1, v3}, Lmvz;->a(Ljava/lang/Class;Lmvx;)V

    .line 1388
    const-class v1, Luap;

    new-instance v3, Lcwf;

    invoke-direct {v3, v0}, Lcwf;-><init>(Lkwh;)V

    invoke-virtual {v2, v1, v3}, Lmvz;->a(Ljava/lang/Class;Lmvx;)V

    .line 1391
    const-class v1, Lufz;

    new-instance v3, Lmwt;

    invoke-direct {v3, v0}, Lmwt;-><init>(Lkwh;)V

    invoke-virtual {v2, v1, v3}, Lmvz;->a(Ljava/lang/Class;Lmvx;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    .line 11
    return-object v0
.end method
