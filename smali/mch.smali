.class public final Lmch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqj;


# instance fields
.field private final a:Llav;

.field private final b:Llbj;

.field private final c:Lpdu;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llav;Llbj;Lpdu;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    iput-object v0, p0, Lmch;->a:Llav;

    .line 54
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lmch;->b:Llbj;

    .line 55
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lmch;->c:Lpdu;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmch;->d:Ljava/util/List;

    .line 57
    iget-object v1, p0, Lmch;->d:Ljava/util/List;

    .line 2081
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-static {p1}, Lbqp;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lbqp;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1090
    const-string v2, "%s %s app_version/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1095
    :cond_0
    new-instance v2, Lmci;

    invoke-direct {v2, v0}, Lmci;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lmch;->d:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 63
    invoke-static {p1, p2}, Lbqp;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 64
    invoke-static {v0}, Llkv;->a(Landroid/net/Uri;)Llkv;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lmch;->c:Lpdu;

    invoke-virtual {v1, v0}, Lpdu;->a(Llkv;)Llkv;

    move-result-object v0

    .line 66
    new-instance v1, Lmcg;

    .line 2121
    iget-object v0, v0, Llkv;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmch;->d:Ljava/util/List;

    sget-object v3, Lpjr;->a:Lauv;

    invoke-direct {v1, v0, v2, v3}, Lmcg;-><init>(Ljava/lang/String;Ljava/util/List;Lauv;)V

    .line 72
    iget-object v0, p0, Lmch;->b:Llbj;

    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "Pinging "

    invoke-virtual {v1}, Lmcg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    :goto_0
    iget-object v0, p0, Lmch;->a:Llav;

    invoke-interface {v0, v1}, Llav;->a(Lldm;)Lldm;

    .line 76
    :cond_0
    return-void

    .line 73
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
