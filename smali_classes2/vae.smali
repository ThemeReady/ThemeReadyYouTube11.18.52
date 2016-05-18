.class public final Lvae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luhp;

.field private final b:Ltpo;


# direct methods
.method public constructor <init>(Luhp;Ltpo;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lvae;->a:Luhp;

    .line 152
    iput-object p2, p0, Lvae;->b:Ltpo;

    .line 153
    return-void
.end method

.method private constructor <init>([Lsed;Ltpo;)V
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Lnya;->a([Lsed;)Luhp;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lvae;-><init>(Luhp;Ltpo;)V

    .line 147
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvug;

    .line 38
    invoke-static {v0}, Lvae;->a(Lvug;)Lvae;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method

.method public static a(Lvug;)Lvae;
    .locals 3

    .prologue
    .line 48
    instance-of v0, p0, Lsmd;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lsmd;

    .line 50
    iget-object v0, p0, Lsmd;->j:[Lsed;

    invoke-static {v0}, Lvae;->a([Lsed;)[Lsed;

    move-result-object v0

    iput-object v0, p0, Lsmd;->j:[Lsed;

    .line 51
    new-instance v0, Lvae;

    iget-object v1, p0, Lsmd;->j:[Lsed;

    iget-object v2, p0, Lsmd;->h:Ltpo;

    invoke-direct {v0, v1, v2}, Lvae;-><init>([Lsed;Ltpo;)V

    .line 81
    :goto_0
    return-object v0

    .line 52
    :cond_0
    instance-of v0, p0, Ltxm;

    if-eqz v0, :cond_1

    .line 53
    check-cast p0, Ltxm;

    .line 54
    iget-object v0, p0, Ltxm;->l:[Lsed;

    invoke-static {v0}, Lvae;->a([Lsed;)[Lsed;

    move-result-object v0

    iput-object v0, p0, Ltxm;->l:[Lsed;

    .line 55
    new-instance v0, Lvae;

    iget-object v1, p0, Ltxm;->l:[Lsed;

    iget-object v2, p0, Ltxm;->g:Ltpo;

    invoke-direct {v0, v1, v2}, Lvae;-><init>([Lsed;Ltpo;)V

    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p0, Ltbk;

    if-eqz v0, :cond_2

    .line 57
    check-cast p0, Ltbk;

    .line 58
    iget-object v0, p0, Ltbk;->j:[Lsed;

    invoke-static {v0}, Lvae;->a([Lsed;)[Lsed;

    move-result-object v0

    iput-object v0, p0, Ltbk;->j:[Lsed;

    .line 59
    new-instance v0, Lvae;

    iget-object v1, p0, Ltbk;->j:[Lsed;

    iget-object v2, p0, Ltbk;->h:Ltpo;

    invoke-direct {v0, v1, v2}, Lvae;-><init>([Lsed;Ltpo;)V

    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p0, Ltye;

    if-eqz v0, :cond_3

    .line 61
    check-cast p0, Ltye;

    .line 62
    iget-object v0, p0, Ltye;->h:[Lsed;

    invoke-static {v0}, Lvae;->a([Lsed;)[Lsed;

    move-result-object v0

    iput-object v0, p0, Ltye;->h:[Lsed;

    .line 63
    new-instance v0, Lvae;

    iget-object v1, p0, Ltye;->h:[Lsed;

    iget-object v2, p0, Ltye;->g:Ltpo;

    invoke-direct {v0, v1, v2}, Lvae;-><init>([Lsed;Ltpo;)V

    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p0, Luqv;

    if-eqz v0, :cond_4

    .line 65
    check-cast p0, Luqv;

    .line 66
    iget-object v0, p0, Luqv;->j:[Lsed;

    invoke-static {v0}, Lvae;->a([Lsed;)[Lsed;

    move-result-object v0

    iput-object v0, p0, Luqv;->j:[Lsed;

    .line 67
    new-instance v0, Lvae;

    iget-object v1, p0, Luqv;->j:[Lsed;

    iget-object v2, p0, Luqv;->i:Ltpo;

    invoke-direct {v0, v1, v2}, Lvae;-><init>([Lsed;Ltpo;)V

    goto :goto_0

    .line 68
    :cond_4
    instance-of v0, p0, Lsxv;

    if-eqz v0, :cond_5

    .line 69
    check-cast p0, Lsxv;

    .line 70
    iget-object v0, p0, Lsxv;->b:[Lsed;

    invoke-static {v0}, Lvae;->a([Lsed;)[Lsed;

    move-result-object v0

    iput-object v0, p0, Lsxv;->b:[Lsed;

    .line 71
    new-instance v0, Lvae;

    iget-object v1, p0, Lsxv;->b:[Lsed;

    iget-object v2, p0, Lsxv;->a:Ltpo;

    invoke-direct {v0, v1, v2}, Lvae;-><init>([Lsed;Ltpo;)V

    goto :goto_0

    .line 72
    :cond_5
    instance-of v0, p0, Lsyo;

    if-eqz v0, :cond_6

    .line 73
    check-cast p0, Lsyo;

    .line 74
    iget-object v0, p0, Lsyo;->b:[Lsed;

    invoke-static {v0}, Lvae;->a([Lsed;)[Lsed;

    move-result-object v0

    iput-object v0, p0, Lsyo;->b:[Lsed;

    .line 75
    new-instance v0, Lvae;

    iget-object v1, p0, Lsyo;->b:[Lsed;

    iget-object v2, p0, Lsyo;->a:Ltpo;

    invoke-direct {v0, v1, v2}, Lvae;-><init>([Lsed;Ltpo;)V

    goto/16 :goto_0

    .line 76
    :cond_6
    instance-of v0, p0, Luqz;

    if-eqz v0, :cond_7

    .line 77
    check-cast p0, Luqz;

    .line 78
    iget-object v0, p0, Luqz;->s:[Lsed;

    invoke-static {v0}, Lvae;->a([Lsed;)[Lsed;

    move-result-object v0

    iput-object v0, p0, Luqz;->s:[Lsed;

    .line 79
    new-instance v0, Lvae;

    iget-object v1, p0, Luqz;->s:[Lsed;

    iget-object v2, p0, Luqz;->g:Ltpo;

    invoke-direct {v0, v1, v2}, Lvae;-><init>([Lsed;Ltpo;)V

    goto/16 :goto_0

    .line 81
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static a([Lsed;)[Lsed;
    .locals 3

    .prologue
    .line 129
    invoke-static {p0}, Lnya;->a([Lsed;)Luhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-object p0

    .line 133
    :cond_0
    if-nez p0, :cond_1

    .line 134
    const/4 v0, 0x1

    new-array v0, v0, [Lsed;

    .line 136
    :goto_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lsed;

    invoke-direct {v2}, Lsed;-><init>()V

    aput-object v2, v0, v1

    .line 137
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    new-instance v2, Luhp;

    invoke-direct {v2}, Luhp;-><init>()V

    iput-object v2, v1, Lsed;->d:Luhp;

    move-object p0, v0

    .line 138
    goto :goto_0

    .line 135
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsed;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lurz;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lvae;->b:Ltpo;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lvae;->b:Ltpo;

    iget-object v0, v0, Ltpo;->e:Lurz;

    .line 165
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
