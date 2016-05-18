.class public final Lkop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liru;


# instance fields
.field private final a:Luti;

.field private final b:Lutm;

.field private synthetic c:Lkon;


# direct methods
.method public constructor <init>(Lkon;Luti;Lutm;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lkop;->c:Lkon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p2, p0, Lkop;->a:Luti;

    .line 252
    iput-object p3, p0, Lkop;->b:Lutm;

    .line 253
    return-void
.end method


# virtual methods
.method public final synthetic a(Lirt;)V
    .locals 2

    .prologue
    .line 243
    check-cast p1, Lixd;

    .line 1257
    iget-object v0, p0, Lkop;->c:Lkon;

    .line 2042
    iget-object v0, v0, Lkon;->d:Ljava/util/HashSet;

    .line 1257
    iget-object v1, p0, Lkop;->a:Luti;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1258
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lixd;->a()Lirv;

    move-result-object v0

    invoke-interface {v0}, Lirv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    invoke-interface {p1}, Lixd;->b()Lixb;

    move-result-object v0

    .line 1262
    invoke-interface {v0}, Lixb;->a()[B

    move-result-object v0

    .line 1263
    iget-object v1, p0, Lkop;->b:Lutm;

    iput-object v0, v1, Lutm;->f:[B

    .line 1264
    iget-object v0, p0, Lkop;->a:Luti;

    iget-object v0, v0, Luti;->b:Lutj;

    iget-object v0, v0, Lutj;->a:Lutk;

    iget-object v1, p0, Lkop;->b:Lutm;

    .line 1265
    invoke-static {v1}, Lvug;->a(Lvug;)[B

    move-result-object v1

    iput-object v1, v0, Lutk;->a:[B

    .line 1268
    :cond_0
    iget-object v0, p0, Lkop;->c:Lkon;

    .line 3042
    iget-object v0, v0, Lkon;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1268
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoo;

    .line 1269
    invoke-interface {v0}, Lkoo;->b()V

    goto :goto_0

    .line 243
    :cond_1
    return-void
.end method
