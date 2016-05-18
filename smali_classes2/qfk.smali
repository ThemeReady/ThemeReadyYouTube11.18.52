.class public final Lqfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lqfe;


# direct methods
.method private constructor <init>(Lqfe;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqfk;->a:Lqfe;

    .line 15
    return-void
.end method

.method public static a(Lqfe;)Lwfc;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lqfk;

    invoke-direct {v0, p0}, Lqfk;-><init>(Lqfe;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lqfk;->a:Lqfe;

    .line 1225
    iget-object v0, v0, Lqfe;->a:Lqdv;

    .line 2092
    iget-object v0, v0, Lqdv;->c:Lqdz;

    .line 3047
    iget-boolean v0, v0, Lqdz;->e:Z

    .line 1020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0
.end method
