.class public final Lptf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Lptd;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lptf;->a:Lwfz;

    .line 42
    iput-object p3, p0, Lptf;->b:Lwfz;

    .line 44
    iput-object p4, p0, Lptf;->c:Lwfz;

    .line 46
    iput-object p5, p0, Lptf;->d:Lwfz;

    .line 48
    iput-object p6, p0, Lptf;->e:Lwfz;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1053
    iget-object v0, p0, Lptf;->a:Lwfz;

    .line 1055
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lriu;

    iget-object v0, p0, Lptf;->b:Lwfz;

    .line 1056
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxk;

    iget-object v0, p0, Lptf;->c:Lwfz;

    .line 1057
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwm;

    iget-object v0, p0, Lptf;->d:Lwfz;

    .line 1058
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    iget-object v0, p0, Lptf;->e:Lwfz;

    .line 1059
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loyy;

    .line 1061
    new-instance v0, Lric;

    invoke-direct/range {v0 .. v5}, Lric;-><init>(Lkxk;Lkxk;Lkxk;Ljava/security/Key;Loyy;)V

    .line 1054
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1053
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lric;

    .line 15
    return-object v0
.end method
