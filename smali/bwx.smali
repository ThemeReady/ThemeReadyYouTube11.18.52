.class public final Lbwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lbvs;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Lbvs;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbwx;->a:Lbvs;

    .line 35
    iput-object p2, p0, Lbwx;->b:Lwfz;

    .line 37
    iput-object p3, p0, Lbwx;->c:Lwfz;

    .line 39
    iput-object p4, p0, Lbwx;->d:Lwfz;

    .line 41
    iput-object p5, p0, Lbwx;->e:Lwfz;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v1, p0, Lbwx;->a:Lbvs;

    iget-object v0, p0, Lbwx;->b:Lwfz;

    .line 1048
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsud;

    iget-object v0, p0, Lbwx;->c:Lwfz;

    .line 1049
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesc;

    iget-object v0, p0, Lbwx;->d:Lwfz;

    .line 1050
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldoe;

    iget-object v0, p0, Lbwx;->e:Lwfz;

    .line 1051
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyy;

    .line 1156
    new-instance v0, Lnwh;

    iget-object v1, v1, Lbvs;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct/range {v0 .. v5}, Lnwh;-><init>(Landroid/app/Activity;Lsud;Lnvj;Lmyx;Lmyy;)V

    .line 1162
    invoke-virtual {v3, v0}, Lesc;->a(Lnuz;)V

    .line 1047
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwh;

    .line 13
    return-object v0
.end method
