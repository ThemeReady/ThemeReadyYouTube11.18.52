.class public final Lksq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;


# direct methods
.method private constructor <init>(Lkrj;Lwfz;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lksq;->a:Lwfz;

    .line 21
    return-void
.end method

.method public static a(Lkrj;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lksq;

    invoke-direct {v0, p0, p1}, Lksq;-><init>(Lkrj;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lksq;->a:Lwfz;

    .line 1026
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsay;

    .line 1374
    iget-boolean v0, v0, Lsay;->e:Z

    .line 1026
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1025
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 9
    return-object v0
.end method
