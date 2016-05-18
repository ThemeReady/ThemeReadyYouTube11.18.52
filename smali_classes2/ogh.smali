.class public final Logh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Logh;->a:Lwey;

    .line 36
    iput-object p2, p0, Logh;->b:Lwfz;

    .line 38
    iput-object p3, p0, Logh;->c:Lwfz;

    .line 40
    iput-object p4, p0, Logh;->d:Lwfz;

    .line 42
    iput-object p5, p0, Logh;->e:Lwfz;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    iget-object v2, p0, Logh;->a:Lwey;

    new-instance v3, Logf;

    iget-object v0, p0, Logh;->b:Lwfz;

    .line 1050
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iget-object v4, p0, Logh;->c:Lwfz;

    iget-object v5, p0, Logh;->d:Lwfz;

    iget-object v1, p0, Logh;->e:Lwfz;

    .line 1053
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labn;

    invoke-direct {v3, v0, v4, v5, v1}, Logf;-><init>(Lkwh;Lwfz;Lwfz;Labn;)V

    .line 1047
    invoke-static {v2, v3}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logf;

    .line 13
    return-object v0
.end method
