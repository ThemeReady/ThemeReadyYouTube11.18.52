.class public final Lqxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqxu;->a:Lwfz;

    .line 29
    iput-object p2, p0, Lqxu;->b:Lwfz;

    .line 31
    iput-object p3, p0, Lqxu;->c:Lwfz;

    .line 33
    iput-object p4, p0, Lqxu;->d:Lwfz;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v3, Lqxs;

    iget-object v4, p0, Lqxu;->a:Lwfz;

    iget-object v0, p0, Lqxu;->b:Lwfz;

    .line 1040
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lott;

    iget-object v1, p0, Lqxu;->c:Lwfz;

    .line 1041
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwo;

    iget-object v2, p0, Lqxu;->d:Lwfz;

    .line 1042
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopo;

    invoke-direct {v3, v4, v0, v1, v2}, Lqxs;-><init>(Lwfz;Lott;Lqwo;Lopo;)V

    .line 10
    return-object v3
.end method
