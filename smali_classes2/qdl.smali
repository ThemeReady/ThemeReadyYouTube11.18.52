.class public final Lqdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lqdi;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lqdi;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqdl;->a:Lqdi;

    .line 33
    iput-object p2, p0, Lqdl;->b:Lwfz;

    .line 35
    iput-object p3, p0, Lqdl;->c:Lwfz;

    .line 37
    iput-object p4, p0, Lqdl;->d:Lwfz;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1042
    iget-object v4, p0, Lqdl;->a:Lqdi;

    iget-object v0, p0, Lqdl;->b:Lwfz;

    .line 1044
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lour;

    iget-object v0, p0, Lqdl;->c:Lwfz;

    .line 1045
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxk;

    iget-object v0, p0, Lqdl;->d:Lwfz;

    .line 1046
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrap;

    .line 1089
    iget-object v0, v4, Lqdi;->a:Lonx;

    .line 1204
    iget-object v5, v3, Lrap;->a:Lovi;

    .line 1452
    const/4 v3, 0x0

    new-instance v4, Looe;

    invoke-direct {v4}, Looe;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lonx;->a(Louu;Lkxk;ZLwfz;Lovi;)Louz;

    move-result-object v0

    .line 1043
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1042
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louz;

    .line 13
    return-object v0
.end method
