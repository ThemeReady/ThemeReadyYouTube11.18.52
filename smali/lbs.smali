.class public final Llbs;
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

.field private final h:Lwfz;


# direct methods
.method private constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Llbs;->a:Lwfz;

    .line 43
    iput-object p2, p0, Llbs;->b:Lwfz;

    .line 45
    iput-object p3, p0, Llbs;->c:Lwfz;

    .line 47
    iput-object p4, p0, Llbs;->d:Lwfz;

    .line 49
    iput-object p5, p0, Llbs;->e:Lwfz;

    .line 51
    iput-object p6, p0, Llbs;->f:Lwfz;

    .line 53
    iput-object p7, p0, Llbs;->g:Lwfz;

    .line 55
    iput-object p8, p0, Llbs;->h:Lwfz;

    .line 56
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 9

    .prologue
    .line 80
    new-instance v0, Llbs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Llbs;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1060
    new-instance v0, Llbo;

    iget-object v1, p0, Llbs;->a:Lwfz;

    .line 1061
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llic;

    iget-object v2, p0, Llbs;->b:Lwfz;

    iget-object v3, p0, Llbs;->c:Lwfz;

    .line 1063
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbe;

    iget-object v4, p0, Llbs;->d:Lwfz;

    iget-object v5, p0, Llbs;->e:Lwfz;

    .line 1065
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Llbs;->f:Lwfz;

    .line 1066
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Llbs;->g:Lwfz;

    .line 1067
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llah;

    iget-object v8, p0, Llbs;->h:Lwfz;

    .line 1068
    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v8}, Llbo;-><init>(Llic;Lwfz;Llbe;Lwfz;ZZLlah;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
