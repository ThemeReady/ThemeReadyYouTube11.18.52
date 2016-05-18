.class public final Lqek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lqds;


# direct methods
.method public constructor <init>(Lqds;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqek;->a:Lqds;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1021
    iget-object v0, p0, Lqek;->a:Lqds;

    .line 1302
    new-instance v1, Lrbv;

    iget-object v2, v0, Lqds;->N:Lqdv;

    .line 2080
    iget-object v2, v2, Lqdv;->d:Lqdy;

    .line 1303
    invoke-virtual {v2}, Lqdy;->a()Lqif;

    move-result-object v2

    invoke-static {v2}, Lljf;->a(Ljava/lang/Object;)Lwfz;

    move-result-object v2

    .line 1304
    invoke-virtual {v0}, Lqds;->b()Lrap;

    move-result-object v3

    iget-object v4, v0, Lqds;->O:Lkps;

    .line 1305
    invoke-virtual {v4}, Lkps;->s()Landroid/telephony/TelephonyManager;

    move-result-object v4

    iget-object v0, v0, Lqds;->O:Lkps;

    .line 1306
    invoke-virtual {v0}, Lkps;->t()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lrbv;-><init>(Lwfz;Lrav;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V

    .line 1022
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v1, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbv;

    .line 8
    return-object v0
.end method
