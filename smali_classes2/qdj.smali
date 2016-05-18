.class public final Lqdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lqdf;

.field private final b:Lwfz;


# direct methods
.method private constructor <init>(Lqdf;Lwfz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqdj;->a:Lqdf;

    .line 22
    iput-object p2, p0, Lqdj;->b:Lwfz;

    .line 23
    return-void
.end method

.method public static a(Lqdf;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqdj;

    invoke-direct {v0, p0, p1}, Lqdj;-><init>(Lqdf;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lqdj;->b:Lwfz;

    .line 1028
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louz;

    .line 1105
    new-instance v1, Lqdg;

    invoke-direct {v1, v0}, Lqdg;-><init>(Louz;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    .line 10
    return-object v0
.end method
