.class final Lifj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lien;


# instance fields
.field private final b:Lhxv;

.field private final c:Lidb;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ligr;

.field private final h:Ligr;

.field private final i:Ljava/util/Set;

.field private final j:Libl;

.field private final k:Ljava/util/Map;

.field private volatile l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lien;

    .line 51006
    sget-object v1, Ligf;->e:Lhlq;

    .line 0
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lien;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lifj;->a:Lien;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhxv;Libl;Liha;Liha;Lidb;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resource cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lifj;->b:Lhxv;

    new-instance v0, Ljava/util/HashSet;

    .line 1000
    iget-object v1, p2, Lhxv;->a:Ljava/util/List;

    .line 0
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lifj;->i:Ljava/util/Set;

    iput-object p3, p0, Lifj;->j:Libl;

    iput-object p6, p0, Lifj;->c:Lidb;

    new-instance v0, Lifk;

    invoke-direct {v0}, Lifk;-><init>()V

    new-instance v1, Ligs;

    invoke-direct {v1}, Ligs;-><init>()V

    invoke-static {v0}, Ligs;->a(Ligu;)Ligr;

    move-result-object v0

    iput-object v0, p0, Lifj;->g:Ligr;

    new-instance v0, Lifl;

    invoke-direct {v0}, Lifl;-><init>()V

    new-instance v1, Ligs;

    invoke-direct {v1}, Ligs;-><init>()V

    invoke-static {v0}, Ligs;->a(Ligu;)Ligr;

    move-result-object v0

    iput-object v0, p0, Lifj;->h:Ligr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lifj;->d:Ljava/util/Map;

    new-instance v0, Ligo;

    invoke-direct {v0, p1}, Ligo;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lifj;->b(Libv;)V

    new-instance v0, Ligz;

    invoke-direct {v0, p5}, Ligz;-><init>(Liha;)V

    invoke-direct {p0, v0}, Lifj;->b(Libv;)V

    new-instance v0, Lihj;

    invoke-direct {v0, p3}, Lihj;-><init>(Libl;)V

    invoke-direct {p0, v0}, Lifj;->b(Libv;)V

    new-instance v0, Licr;

    invoke-direct {v0, p1, p3}, Licr;-><init>(Landroid/content/Context;Libl;)V

    invoke-direct {p0, v0}, Lifj;->b(Libv;)V

    new-instance v0, Ligc;

    invoke-direct {v0, p1, p3}, Ligc;-><init>(Landroid/content/Context;Libl;)V

    invoke-direct {p0, v0}, Lifj;->b(Libv;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lifj;->e:Ljava/util/Map;

    new-instance v0, Ligy;

    invoke-direct {v0}, Ligy;-><init>()V

    invoke-direct {p0, v0}, Lifj;->c(Libv;)V

    new-instance v0, Liho;

    invoke-direct {v0}, Liho;-><init>()V

    invoke-direct {p0, v0}, Lifj;->c(Libv;)V

    new-instance v0, Libu;

    invoke-direct {v0}, Libu;-><init>()V

    invoke-direct {p0, v0}, Lifj;->c(Libv;)V

    new-instance v0, Lide;

    invoke-direct {v0}, Lide;-><init>()V

    invoke-direct {p0, v0}, Lifj;->c(Libv;)V

    new-instance v0, Lidf;

    invoke-direct {v0}, Lidf;-><init>()V

    invoke-direct {p0, v0}, Lifj;->c(Libv;)V

    new-instance v0, Lidu;

    invoke-direct {v0}, Lidu;-><init>()V

    invoke-direct {p0, v0}, Lifj;->c(Libv;)V

    new-instance v0, Lidv;

    invoke-direct {v0}, Lidv;-><init>()V

    invoke-direct {p0, v0}, Lifj;->c(Libv;)V

    new-instance v0, Liew;

    invoke-direct {v0}, Liew;-><init>()V

    invoke-direct {p0, v0}, Lifj;->c(Libv;)V

    new-instance v0, Liga;

    invoke-direct {v0}, Liga;-><init>()V

    invoke-direct {p0, v0}, Lifj;->c(Libv;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lifj;->f:Ljava/util/Map;

    new-instance v0, Licz;

    invoke-direct {v0, p1}, Licz;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Lieb;

    invoke-direct {v0, p1}, Lieb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Ligj;

    invoke-direct {v0, p1}, Ligj;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Ligk;

    invoke-direct {v0, p1}, Ligk;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Ligl;

    invoke-direct {v0, p1}, Ligl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Ligm;

    invoke-direct {v0, p1}, Ligm;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Lign;

    invoke-direct {v0, p1}, Lign;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Ligv;

    invoke-direct {v0}, Ligv;-><init>()V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Ligx;

    iget-object v1, p0, Lifj;->b:Lhxv;

    .line 2000
    iget-object v1, v1, Lhxv;->c:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1}, Ligx;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Ligz;

    invoke-direct {v0, p4}, Ligz;-><init>(Liha;)V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Lihc;

    invoke-direct {v0, p3}, Lihc;-><init>(Libl;)V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Lihk;

    invoke-direct {v0, p1}, Lihk;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Lihl;

    invoke-direct {v0}, Lihl;-><init>()V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Lihn;

    invoke-direct {v0}, Lihn;-><init>()V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Lidc;

    invoke-direct {v0, p0}, Lidc;-><init>(Lifj;)V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Lidg;

    invoke-direct {v0}, Lidg;-><init>()V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Lidh;

    invoke-direct {v0}, Lidh;-><init>()V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Lido;

    invoke-direct {v0, p1}, Lido;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Lidp;

    invoke-direct {v0}, Lidp;-><init>()V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Liby;

    invoke-direct {v0}, Liby;-><init>()V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Lidx;

    invoke-direct {v0}, Lidx;-><init>()V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Lidz;

    invoke-direct {v0, p1}, Lidz;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Lieo;

    invoke-direct {v0}, Lieo;-><init>()V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Lies;

    invoke-direct {v0}, Lies;-><init>()V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Liet;

    invoke-direct {v0}, Liet;-><init>()V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Liev;

    invoke-direct {v0}, Liev;-><init>()V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Liex;

    invoke-direct {v0, p1}, Liex;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Lifr;

    invoke-direct {v0}, Lifr;-><init>()V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Lifs;

    invoke-direct {v0}, Lifs;-><init>()V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Ligb;

    invoke-direct {v0}, Ligb;-><init>()V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Ligg;

    invoke-direct {v0}, Ligg;-><init>()V

    invoke-direct {p0, v0}, Lifj;->a(Libv;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lifj;->k:Ljava/util/Map;

    iget-object v0, p0, Lifj;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxx;

    move v3, v4

    .line 3000
    :goto_0
    iget-object v1, v0, Lhxx;->e:Ljava/util/List;

    .line 0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 4000
    iget-object v1, v0, Lhxx;->e:Ljava/util/List;

    .line 0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxt;

    const-string v6, "Unknown"

    iget-object v2, p0, Lifj;->k:Ljava/util/Map;

    invoke-static {v1}, Lifj;->a(Lhxt;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lifj;->a(Ljava/util/Map;Ljava/lang/String;)Lifq;

    move-result-object v7

    invoke-virtual {v7, v0}, Lifq;->a(Lhxx;)V

    .line 5000
    iget-object v2, v7, Lifq;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, Lifq;->b:Ljava/util/Map;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6000
    iget-object v1, v7, Lifq;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Lifq;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v4

    .line 7000
    :goto_1
    iget-object v1, v0, Lhxx;->f:Ljava/util/List;

    .line 0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 8000
    iget-object v1, v0, Lhxx;->f:Ljava/util/List;

    .line 0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxt;

    const-string v6, "Unknown"

    iget-object v2, p0, Lifj;->k:Ljava/util/Map;

    invoke-static {v1}, Lifj;->a(Lhxt;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lifj;->a(Ljava/util/Map;Ljava/lang/String;)Lifq;

    move-result-object v7

    invoke-virtual {v7, v0}, Lifq;->a(Lhxx;)V

    .line 9000
    iget-object v2, v7, Lifq;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, Lifq;->c:Ljava/util/Map;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10000
    iget-object v1, v7, Lifq;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Lifq;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lifj;->b:Lhxv;

    .line 11000
    iget-object v0, v0, Lhxv;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxt;

    .line 12000
    iget-object v2, v1, Lhxt;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 0
    sget-object v5, Lhll;->C:Lhll;

    invoke-virtual {v5}, Lhll;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlq;

    invoke-static {v2}, Ligf;->d(Lhlq;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v5, p0, Lifj;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lifj;->a(Ljava/util/Map;Ljava/lang/String;)Lifq;

    move-result-object v2

    .line 13000
    iput-object v1, v2, Lifq;->f:Lhxt;

    goto :goto_2

    .line 0
    :cond_a
    return-void
.end method

.method private final a(Lhlq;Ljava/util/Set;Ligh;)Lien;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p1, Lhlq;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Lien;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lien;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lhlq;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lhlq;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    sget-object v0, Lifj;->a:Lien;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lhxs;->a(Lhlq;)Lhlq;

    move-result-object v3

    iget-object v0, p1, Lhlq;->e:[Lhlq;

    array-length v0, v0

    new-array v0, v0, [Lhlq;

    iput-object v0, v3, Lhlq;->e:[Lhlq;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lhlq;->e:[Lhlq;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lhlq;->e:[Lhlq;

    aget-object v0, v0, v1

    invoke-interface {p3}, Ligh;->a()Ligh;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lifj;->a(Lhlq;Ljava/util/Set;Ligh;)Lien;

    move-result-object v0

    sget-object v4, Lifj;->a:Lien;

    if-ne v0, v4, :cond_1

    sget-object v0, Lifj;->a:Lien;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lhlq;->e:[Lhlq;

    .line 46000
    iget-object v0, v0, Lien;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhlq;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lien;

    invoke-direct {v0, v3, v2}, Lien;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lhxs;->a(Lhlq;)Lhlq;

    move-result-object v3

    iget-object v0, p1, Lhlq;->f:[Lhlq;

    array-length v0, v0

    iget-object v1, p1, Lhlq;->g:[Lhlq;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid serving value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhlq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    sget-object v0, Lifj;->a:Lien;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lhlq;->f:[Lhlq;

    array-length v0, v0

    new-array v0, v0, [Lhlq;

    iput-object v0, v3, Lhlq;->f:[Lhlq;

    iget-object v0, p1, Lhlq;->f:[Lhlq;

    array-length v0, v0

    new-array v0, v0, [Lhlq;

    iput-object v0, v3, Lhlq;->g:[Lhlq;

    move v1, v2

    :goto_2
    iget-object v0, p1, Lhlq;->f:[Lhlq;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p1, Lhlq;->f:[Lhlq;

    aget-object v0, v0, v1

    invoke-interface {p3}, Ligh;->b()Ligh;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lifj;->a(Lhlq;Ljava/util/Set;Ligh;)Lien;

    move-result-object v0

    iget-object v4, p1, Lhlq;->g:[Lhlq;

    aget-object v4, v4, v1

    invoke-interface {p3}, Ligh;->c()Ligh;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lifj;->a(Lhlq;Ljava/util/Set;Ligh;)Lien;

    move-result-object v4

    sget-object v5, Lifj;->a:Lien;

    if-eq v0, v5, :cond_4

    sget-object v5, Lifj;->a:Lien;

    if-ne v4, v5, :cond_5

    :cond_4
    sget-object v0, Lifj;->a:Lien;

    goto/16 :goto_0

    :cond_5
    iget-object v5, v3, Lhlq;->f:[Lhlq;

    .line 47000
    iget-object v0, v0, Lien;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhlq;

    aput-object v0, v5, v1

    iget-object v5, v3, Lhlq;->g:[Lhlq;

    .line 48000
    iget-object v0, v4, Lien;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhlq;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lien;

    invoke-direct {v0, v3, v2}, Lien;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lhlq;->h:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Macro cycle detected.  Current macro reference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lhlq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".  Previous macro references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    sget-object v0, Lifj;->a:Lien;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lhlq;->h:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lhlq;->h:Ljava/lang/String;

    invoke-interface {p3}, Ligh;->e()Lidy;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lifj;->a(Ljava/lang/String;Ljava/util/Set;Lidy;)Lien;

    move-result-object v0

    iget-object v1, p1, Lhlq;->m:[I

    invoke-static {v0, v1}, Ligi;->a(Lien;[I)Lien;

    move-result-object v0

    iget-object v1, p1, Lhlq;->h:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lhxs;->a(Lhlq;)Lhlq;

    move-result-object v3

    iget-object v0, p1, Lhlq;->l:[Lhlq;

    array-length v0, v0

    new-array v0, v0, [Lhlq;

    iput-object v0, v3, Lhlq;->l:[Lhlq;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lhlq;->l:[Lhlq;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    iget-object v0, p1, Lhlq;->l:[Lhlq;

    aget-object v0, v0, v1

    invoke-interface {p3}, Ligh;->d()Ligh;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lifj;->a(Lhlq;Ljava/util/Set;Ligh;)Lien;

    move-result-object v0

    sget-object v4, Lifj;->a:Lien;

    if-ne v0, v4, :cond_8

    sget-object v0, Lifj;->a:Lien;

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, Lhlq;->l:[Lhlq;

    .line 49000
    iget-object v0, v0, Lien;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhlq;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    new-instance v0, Lien;

    invoke-direct {v0, v3, v2}, Lien;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lhxt;Ljava/util/Set;Liey;)Lien;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lifj;->e:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lifj;->a(Ljava/util/Map;Lhxt;Ljava/util/Set;Liey;)Lien;

    move-result-object v1

    .line 19000
    iget-object v0, v1, Lien;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhlq;

    invoke-static {v0}, Ligf;->d(Lhlq;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ligf;->a(Ljava/lang/Object;)Lhlq;

    new-instance v2, Lien;

    .line 20000
    iget-boolean v1, v1, Lien;->b:Z

    .line 0
    invoke-direct {v2, v0, v1}, Lien;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private final a(Lhxx;Ljava/util/Set;Lifb;)Lien;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21000
    iget-object v0, p1, Lhxx;->b:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxt;

    invoke-interface {p3}, Lifb;->a()Liey;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lifj;->a(Lhxt;Ljava/util/Set;Liey;)Lien;

    move-result-object v5

    .line 22000
    iget-object v0, v5, Lien;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ligf;->a(Ljava/lang/Object;)Lhlq;

    new-instance v0, Lien;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23000
    iget-boolean v2, v5, Lien;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lien;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 24000
    iget-boolean v0, v5, Lien;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    .line 25000
    :cond_2
    iget-object v0, p1, Lhxx;->a:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxt;

    invoke-interface {p3}, Lifb;->b()Liey;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lifj;->a(Lhxt;Ljava/util/Set;Liey;)Lien;

    move-result-object v5

    .line 26000
    iget-object v0, v5, Lien;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ligf;->a(Ljava/lang/Object;)Lhlq;

    new-instance v0, Lien;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 27000
    iget-boolean v2, v5, Lien;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lien;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 28000
    iget-boolean v0, v5, Lien;->b:Z

    .line 0
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ligf;->a(Ljava/lang/Object;)Lhlq;

    new-instance v0, Lien;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lien;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;Lidy;)Lien;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 0
    iget v0, p0, Lifj;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lifj;->m:I

    iget-object v0, p0, Lifj;->h:Ligr;

    invoke-interface {v0, p1}, Ligr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifp;

    if-eqz v0, :cond_0

    .line 29000
    iget-object v1, v0, Lifp;->b:Lhlq;

    .line 0
    invoke-direct {p0, v1, p2}, Lifj;->a(Lhlq;Ljava/util/Set;)V

    iget v1, p0, Lifj;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lifj;->m:I

    .line 30000
    iget-object v0, v0, Lifp;->a:Lien;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lifj;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lifq;

    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lifj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    iget v0, p0, Lifj;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lifj;->m:I

    sget-object v0, Lifj;->a:Lien;

    goto :goto_0

    .line 31000
    :cond_1
    iget-object v1, v8, Lifq;->a:Ljava/util/Set;

    .line 32000
    iget-object v2, v8, Lifq;->b:Ljava/util/Map;

    .line 33000
    iget-object v3, v8, Lifq;->d:Ljava/util/Map;

    .line 34000
    iget-object v4, v8, Lifq;->c:Ljava/util/Map;

    .line 35000
    iget-object v5, v8, Lifq;->e:Ljava/util/Map;

    .line 0
    invoke-interface {p3}, Lidy;->b()Lifi;

    move-result-object v7

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lifj;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lifi;)Lien;

    move-result-object v1

    .line 36000
    iget-object v0, v1, Lien;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37000
    iget-object v0, v8, Lifq;->f:Lhxt;

    move-object v2, v0

    .line 0
    :goto_1
    if-nez v2, :cond_4

    iget v0, p0, Lifj;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lifj;->m:I

    sget-object v0, Lifj;->a:Lien;

    goto :goto_0

    .line 38000
    :cond_2
    iget-object v0, v1, Lien;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lifj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Libz;->b(Ljava/lang/String;)V

    .line 39000
    :cond_3
    iget-object v0, v1, Lien;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxt;

    move-object v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lifj;->f:Ljava/util/Map;

    invoke-interface {p3}, Lidy;->a()Liey;

    move-result-object v3

    invoke-direct {p0, v0, v2, p2, v3}, Lifj;->a(Ljava/util/Map;Lhxt;Ljava/util/Set;Liey;)Lien;

    move-result-object v3

    .line 40000
    iget-boolean v0, v1, Lien;->b:Z

    .line 0
    if-eqz v0, :cond_6

    .line 41000
    iget-boolean v0, v3, Lien;->b:Z

    .line 0
    if-eqz v0, :cond_6

    move v0, v9

    :goto_2
    sget-object v1, Lifj;->a:Lien;

    if-ne v3, v1, :cond_7

    sget-object v0, Lifj;->a:Lien;

    .line 43000
    :goto_3
    iget-object v1, v2, Lhxt;->b:Lhlq;

    .line 44000
    iget-boolean v2, v0, Lien;->b:Z

    .line 0
    if-eqz v2, :cond_5

    iget-object v2, p0, Lifj;->h:Ligr;

    new-instance v3, Lifp;

    invoke-direct {v3, v0, v1}, Lifp;-><init>(Lien;Lhlq;)V

    invoke-interface {v2, p1, v3}, Ligr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Lifj;->a(Lhlq;Ljava/util/Set;)V

    iget v1, p0, Lifj;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lifj;->m:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Lien;

    .line 42000
    iget-object v3, v3, Lien;->a:Ljava/lang/Object;

    .line 0
    invoke-direct {v1, v3, v0}, Lien;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method private final a(Ljava/util/Map;Lhxt;Ljava/util/Set;Liey;)Lien;
    .locals 10

    .prologue
    .line 50000
    iget-object v0, p2, Lhxt;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sget-object v1, Lhll;->p:Lhll;

    invoke-virtual {v1}, Lhll;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    sget-object v1, Lifj;->a:Lien;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v5, v0, Lhlq;->i:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libv;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    sget-object v1, Lifj;->a:Lien;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lifj;->g:Ligr;

    invoke-interface {v1, p2}, Ligr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lien;

    if-nez v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 51000
    iget-object v2, p2, Lhxt;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p4}, Liey;->a()Lifa;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, Lifa;->a()Ligh;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Lifj;->a(Lhlq;Ljava/util/Set;Ligh;)Lien;

    move-result-object v8

    sget-object v2, Lifj;->a:Lien;

    if-ne v8, v2, :cond_3

    sget-object v1, Lifj;->a:Lien;

    goto :goto_0

    .line 51001
    :cond_3
    iget-boolean v2, v8, Lien;->b:Z

    .line 0
    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51002
    iget-object v3, v8, Lien;->a:Ljava/lang/Object;

    .line 0
    check-cast v3, Lhlq;

    .line 51003
    iget-object v9, p2, Lhxt;->a:Ljava/util/Map;

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    .line 0
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 51004
    iget-object v3, v8, Lien;->a:Ljava/lang/Object;

    .line 0
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 51005
    iget-object v2, v0, Libv;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    .line 0
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect keys for function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Libv;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    sget-object v1, Lifj;->a:Lien;

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Libv;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    new-instance v2, Lien;

    invoke-virtual {v0, v6}, Libv;->a(Ljava/util/Map;)Lhlq;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lien;-><init>(Ljava/lang/Object;Z)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lifj;->g:Ligr;

    invoke-interface {v0, p2, v2}, Ligr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lifi;)Lien;
    .locals 1

    new-instance v0, Lifm;

    invoke-direct {v0, p2, p3, p4, p5}, Lifm;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p6, v0, p7}, Lifj;->a(Ljava/util/Set;Ljava/util/Set;Lifo;Lifi;)Lien;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Lifo;Lifi;)Lien;
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxx;

    invoke-interface {p4}, Lifi;->a()Lifb;

    move-result-object v7

    invoke-direct {p0, v0, p2, v7}, Lifj;->a(Lhxx;Ljava/util/Set;Lifb;)Lien;

    move-result-object v8

    .line 16000
    iget-object v1, v8, Lien;->a:Ljava/lang/Object;

    .line 0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Lifo;->a(Lhxx;Ljava/util/Set;Ljava/util/Set;Lifb;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 17000
    iget-boolean v0, v8, Lien;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lien;

    invoke-direct {v0, v4, v2}, Lien;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Lifq;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifq;

    if-nez v0, :cond_0

    new-instance v0, Lifq;

    invoke-direct {v0}, Lifq;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static a(Lhxt;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18000
    iget-object v0, p0, Lhxt;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sget-object v1, Lhll;->u:Lhll;

    invoke-virtual {v1}, Lhll;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-static {v0}, Ligf;->a(Lhlq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lhlq;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Liel;

    invoke-direct {v0}, Liel;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lifj;->a(Lhlq;Ljava/util/Set;Ligh;)Lien;

    move-result-object v0

    sget-object v1, Lifj;->a:Lien;

    if-eq v0, v1, :cond_0

    .line 45000
    iget-object v0, v0, Lien;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhlq;

    invoke-static {v0}, Ligf;->e(Lhlq;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lifj;->j:Libl;

    invoke-virtual {v1, v0}, Libl;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lifj;->j:Libl;

    invoke-virtual {v2, v0}, Libl;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Libz;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Libz;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Libv;)V
    .locals 1

    iget-object v0, p0, Lifj;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lifj;->a(Ljava/util/Map;Libv;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Libv;)V
    .locals 3

    invoke-virtual {p1}, Libv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate function type name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Libv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Libv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lifj;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lifj;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lifj;->m:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Libv;)V
    .locals 1

    iget-object v0, p0, Lifj;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lifj;->a(Ljava/util/Map;Libv;)V

    return-void
.end method

.method private final c(Libv;)V
    .locals 1

    iget-object v0, p0, Lifj;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lifj;->a(Ljava/util/Map;Libv;)V

    return-void
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lifj;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lifj;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lifj;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lifj;->c:Lidb;

    invoke-interface {v0}, Lidb;->b()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->b()Lihb;

    move-result-object v1

    iget-object v0, p0, Lifj;->i:Ljava/util/Set;

    invoke-interface {v1}, Lihb;->b()Lifi;

    move-result-object v2

    .line 14000
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lifn;

    invoke-direct {v4}, Lifn;-><init>()V

    invoke-direct {p0, v0, v3, v4, v2}, Lifj;->a(Ljava/util/Set;Ljava/util/Set;Lifo;Lifi;)Lien;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lien;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxt;

    iget-object v3, p0, Lifj;->d:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lihb;->a()Liey;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Lifj;->a(Ljava/util/Map;Lhxt;Ljava/util/Set;Liey;)Lien;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lifj;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b(Ljava/lang/String;)Lien;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lifj;->m:I

    iget-object v0, p0, Lifj;->c:Lidb;

    invoke-interface {v0}, Lidb;->a()Lida;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Lida;->a()Lidy;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lifj;->a(Ljava/lang/String;Ljava/util/Set;Lidy;)Lien;

    move-result-object v0

    return-object v0
.end method
