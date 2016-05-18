.class public final Lqnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;


# direct methods
.method private constructor <init>(Lqno;Lwfz;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lqnp;->a:Lwfz;

    .line 21
    return-void
.end method

.method public static a(Lqno;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lqnp;

    invoke-direct {v0, p0, p1}, Lqnp;-><init>(Lqno;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lqnp;->a:Lwfz;

    .line 1026
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2020
    new-instance v1, Lqmo;

    invoke-direct {v1, v0}, Lqmo;-><init>(Landroid/content/Context;)V

    .line 1026
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1025
    invoke-static {v1, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmo;

    .line 9
    return-object v0
.end method
