.class public final Lpmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;


# direct methods
.method public constructor <init>(Lpmf;Lwfz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lpmp;->a:Lwfz;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lpmp;->a:Lwfz;

    .line 1030
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqq;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbn;

    .line 10
    return-object v0
.end method
