.class public final Lqfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method private constructor <init>(Lqfe;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lqfr;->a:Lwfz;

    .line 28
    iput-object p3, p0, Lqfr;->b:Lwfz;

    .line 29
    return-void
.end method

.method public static a(Lqfe;Lwfz;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lqfr;

    invoke-direct {v0, p0, p1, p2}, Lqfr;-><init>(Lqfe;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lqfr;->a:Lwfz;

    .line 1034
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lqfr;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkh;

    .line 1125
    invoke-static {v0, v1}, Llih;->a(Landroid/content/SharedPreferences;Llkh;)Ljava/security/Key;

    move-result-object v0

    .line 1034
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    .line 11
    return-object v0
.end method
