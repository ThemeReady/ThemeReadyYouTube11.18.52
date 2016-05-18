.class final Lfeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbt;


# instance fields
.field private synthetic a:Lfei;


# direct methods
.method constructor <init>(Lfei;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lfeo;->a:Lfei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lfeo;->a:Lfei;

    .line 1102
    iget-object v0, v0, Lfei;->l:Lnob;

    .line 688
    invoke-virtual {v0}, Lnob;->a()V

    .line 689
    return-void
.end method

.method public final a(Ljava/lang/String;Lnac;)V
    .locals 3

    .prologue
    .line 699
    iget-object v0, p0, Lfeo;->a:Lfei;

    .line 4102
    iget-object v1, v0, Lfei;->q:Llox;

    .line 5070
    iget-object v0, v1, Llox;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5071
    if-nez v0, :cond_0

    .line 5072
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5073
    iget-object v2, v1, Llox;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6065
    :cond_0
    iget-object v2, p2, Lnac;->a:Lskq;

    iget-object v2, v2, Lskq;->g:Ljava/lang/String;

    .line 5075
    invoke-virtual {v0, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5076
    iget-object v0, v1, Llox;->c:Ljava/util/Map;

    .line 7065
    iget-object v1, p2, Lnac;->a:Lskq;

    iget-object v1, v1, Lskq;->g:Ljava/lang/String;

    .line 5076
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    iget-object v0, p0, Lfeo;->a:Lfei;

    .line 7102
    invoke-virtual {v0}, Lfei;->a()V

    .line 701
    return-void
.end method

.method public final a(Lnad;)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lfeo;->a:Lfei;

    .line 2102
    iget-object v0, v0, Lfei;->q:Llox;

    .line 3066
    iget-object v0, v0, Llox;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 694
    iget-object v0, p0, Lfeo;->a:Lfei;

    .line 3102
    invoke-virtual {v0}, Lfei;->a()V

    .line 695
    return-void
.end method
