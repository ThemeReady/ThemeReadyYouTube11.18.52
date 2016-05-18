.class public final Lbui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lbug;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lbug;Lwfz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbui;->a:Lbug;

    .line 22
    iput-object p2, p0, Lbui;->b:Lwfz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lbui;->a:Lbug;

    iget-object v0, p0, Lbui;->b:Lwfz;

    .line 1028
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1059
    new-instance v2, Ldfh;

    iget-object v1, v1, Lbug;->a:Lcbi;

    invoke-direct {v2, v0, v1}, Ldfh;-><init>(Landroid/content/Context;Lcbi;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfh;

    .line 10
    return-object v0
.end method
