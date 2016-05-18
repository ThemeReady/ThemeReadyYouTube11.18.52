.class public final Lbuf;
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
.method public constructor <init>(Lbud;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lbuf;->a:Lwfz;

    .line 41
    iput-object p3, p0, Lbuf;->b:Lwfz;

    .line 43
    iput-object p4, p0, Lbuf;->c:Lwfz;

    .line 45
    iput-object p5, p0, Lbuf;->d:Lwfz;

    .line 47
    iput-object p6, p0, Lbuf;->e:Lwfz;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lbuf;->a:Lwfz;

    .line 1054
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbuf;->b:Lwfz;

    .line 1055
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbuf;->c:Lwfz;

    .line 1056
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbuf;->d:Lwfz;

    .line 1057
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbuf;->e:Lwfz;

    .line 1058
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    .line 2042
    new-instance v0, Lovs;

    invoke-direct {v0}, Lovs;-><init>()V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo;

    .line 13
    return-object v0
.end method
