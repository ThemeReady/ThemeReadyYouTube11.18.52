.class public final Llcn;
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
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Llcn;->a:Lwfz;

    .line 32
    iput-object p2, p0, Llcn;->b:Lwfz;

    .line 34
    iput-object p3, p0, Llcn;->c:Lwfz;

    .line 36
    iput-object p4, p0, Llcn;->d:Lwfz;

    .line 38
    iput-object p5, p0, Llcn;->e:Lwfz;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Llcl;

    iget-object v1, p0, Llcn;->a:Lwfz;

    .line 1044
    invoke-static {v1}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v1

    iget-object v2, p0, Llcn;->b:Lwfz;

    .line 1045
    invoke-static {v2}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v2

    iget-object v3, p0, Llcn;->c:Lwfz;

    .line 1046
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Llcn;->d:Lwfz;

    .line 1047
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llbe;

    iget-object v5, p0, Llcn;->e:Lwfz;

    .line 1048
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Llcl;-><init>(Lwex;Lwex;ZLlbe;Z)V

    .line 11
    return-object v0
.end method
