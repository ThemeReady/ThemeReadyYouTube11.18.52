.class public final Lbwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;


# direct methods
.method public constructor <init>(Lbvs;Lwfz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lbwl;->a:Lwfz;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3026
    iget-object v0, p0, Lbwl;->a:Lwfz;

    .line 3027
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3649
    new-instance v1, Lbux;

    invoke-direct {v1, v0}, Lbux;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 3027
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3026
    invoke-static {v1, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbx;

    .line 9
    return-object v0
.end method
