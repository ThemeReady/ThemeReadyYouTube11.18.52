.class public final Luwv;
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

.field private final f:Lwfz;

.field private final g:Lwfz;


# direct methods
.method public constructor <init>(Luwo;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Luwv;->a:Lwfz;

    .line 48
    iput-object p3, p0, Luwv;->b:Lwfz;

    .line 50
    iput-object p4, p0, Luwv;->c:Lwfz;

    .line 52
    iput-object p5, p0, Luwv;->d:Lwfz;

    .line 54
    iput-object p6, p0, Luwv;->e:Lwfz;

    .line 56
    iput-object p7, p0, Luwv;->f:Lwfz;

    .line 58
    iput-object p8, p0, Luwv;->g:Lwfz;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1063
    iget-object v0, p0, Luwv;->a:Lwfz;

    .line 1065
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    iget-object v0, p0, Luwv;->b:Lwfz;

    .line 1066
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    iget-object v1, p0, Luwv;->c:Lwfz;

    .line 1067
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llae;

    iget-object v2, p0, Luwv;->d:Lwfz;

    .line 1068
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Luwv;->e:Lwfz;

    .line 1069
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    iget-object v3, p0, Luwv;->f:Lwfz;

    .line 1070
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lped;

    iget-object v4, p0, Luwv;->g:Lwfz;

    .line 1071
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llic;

    .line 1202
    invoke-static {}, Llac;->j()Llad;

    move-result-object v5

    const/4 v6, 0x1

    .line 1203
    invoke-interface {v5, v6}, Llad;->a(Z)Llad;

    move-result-object v5

    const/4 v6, 0x0

    .line 1204
    invoke-interface {v5, v6}, Llad;->b(Z)Llad;

    move-result-object v5

    .line 1205
    invoke-interface {v5}, Llad;->d()Llac;

    move-result-object v5

    .line 1206
    invoke-interface {v1, v2, v5}, Llae;->a(Ljava/lang/String;Llac;)Llab;

    move-result-object v1

    .line 1209
    new-instance v2, Lpil;

    invoke-direct {v2, v3, v4}, Lpil;-><init>(Lped;Llic;)V

    .line 1210
    invoke-static {v1, v2}, Llbb;->a(Llab;Llay;)Llbb;

    move-result-object v1

    .line 1211
    new-instance v2, Lavr;

    invoke-direct {v2}, Lavr;-><init>()V

    invoke-interface {v0, v2, v1}, Llaw;->a(Lauc;Llbb;)Llav;

    move-result-object v0

    .line 1212
    invoke-interface {v0}, Llav;->a()V

    .line 1064
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1063
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    .line 15
    return-object v0
.end method
