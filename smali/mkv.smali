.class final Lmkv;
.super Ljava/util/EnumMap;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnxj;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lnxj;)V
    .locals 3

    .prologue
    .line 35
    iput-object p2, p0, Lmkv;->a:Lnxj;

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    sget-object v0, Lnco;->c:Lnco;

    new-instance v1, Lmmh;

    iget-object v2, p0, Lmkv;->a:Lnxj;

    invoke-direct {v1, v2}, Lmmh;-><init>(Lnxj;)V

    invoke-virtual {p0, v0, v1}, Lmkv;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lnco;->d:Lnco;

    new-instance v1, Lmmk;

    iget-object v2, p0, Lmkv;->a:Lnxj;

    invoke-direct {v1, v2}, Lmmk;-><init>(Lnxj;)V

    invoke-virtual {p0, v0, v1}, Lmkv;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lnco;->b:Lnco;

    new-instance v1, Lmlr;

    iget-object v2, p0, Lmkv;->a:Lnxj;

    invoke-direct {v1, v2}, Lmlr;-><init>(Lnxj;)V

    invoke-virtual {p0, v0, v1}, Lmkv;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lnco;->a:Lnco;

    new-instance v1, Lmli;

    iget-object v2, p0, Lmkv;->a:Lnxj;

    invoke-direct {v1, v2}, Lmli;-><init>(Lnxj;)V

    invoke-virtual {p0, v0, v1}, Lmkv;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lnco;->e:Lnco;

    new-instance v1, Lmlo;

    iget-object v2, p0, Lmkv;->a:Lnxj;

    invoke-direct {v1, v2}, Lmlo;-><init>(Lnxj;)V

    invoke-virtual {p0, v0, v1}, Lmkv;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lnco;->f:Lnco;

    new-instance v1, Lmll;

    iget-object v2, p0, Lmkv;->a:Lnxj;

    invoke-direct {v1, v2}, Lmll;-><init>(Lnxj;)V

    invoke-virtual {p0, v0, v1}, Lmkv;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lnco;->g:Lnco;

    new-instance v1, Lmlu;

    invoke-direct {v1}, Lmlu;-><init>()V

    invoke-virtual {p0, v0, v1}, Lmkv;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lnco;->h:Lnco;

    new-instance v1, Lmmd;

    iget-object v2, p0, Lmkv;->a:Lnxj;

    invoke-direct {v1, v2}, Lmmd;-><init>(Lnxj;)V

    invoke-virtual {p0, v0, v1}, Lmkv;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method
