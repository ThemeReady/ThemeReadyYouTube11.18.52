.class public final Lfyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwa;


# static fields
.field private static final a:I


# instance fields
.field private final b:J

.field private final c:Lgdv;

.field private d:Lfyr;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "ID3"

    invoke-static {v0}, Lgeg;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfyq;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfyq;-><init>(B)V

    .line 52
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfyq;->b:J

    .line 56
    new-instance v0, Lgdv;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lgdv;-><init>(I)V

    iput-object v0, p0, Lfyq;->c:Lgdv;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lfwb;Lfwk;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 135
    iget-object v2, p0, Lfyq;->c:Lgdv;

    iget-object v2, v2, Lgdv;->a:[B

    const/16 v3, 0xc8

    invoke-interface {p1, v2, v1, v3}, Lfwb;->a([BII)I

    move-result v2

    .line 136
    if-ne v2, v0, :cond_0

    .line 152
    :goto_0
    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lfyq;->c:Lgdv;

    invoke-virtual {v0, v1}, Lgdv;->b(I)V

    .line 142
    iget-object v0, p0, Lfyq;->c:Lgdv;

    invoke-virtual {v0, v2}, Lgdv;->a(I)V

    .line 146
    iget-boolean v0, p0, Lfyq;->e:Z

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lfyq;->d:Lfyr;

    .line 1100
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lfyr;->a:J

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyq;->e:Z

    .line 151
    :cond_1
    iget-object v0, p0, Lfyq;->d:Lfyr;

    iget-object v2, p0, Lfyq;->c:Lgdv;

    invoke-virtual {v0, v2}, Lfyr;->a(Lgdv;)V

    move v0, v1

    .line 152
    goto :goto_0
.end method

.method public final a(Lfwc;)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lfyr;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lfwc;->b_(I)Lfwq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lfwc;->b_(I)Lfwq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfyr;-><init>(Lfwq;Lfwq;)V

    iput-object v0, p0, Lfyq;->d:Lfyr;

    .line 117
    invoke-interface {p1}, Lfwc;->a()V

    .line 118
    sget-object v0, Lfwo;->f:Lfwo;

    invoke-interface {p1, v0}, Lfwc;->a(Lfwo;)V

    .line 119
    return-void
.end method

.method public final a(Lfwb;)Z
    .locals 11

    .prologue
    const/16 v7, 0xa

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 62
    new-instance v5, Lgdv;

    invoke-direct {v5, v7}, Lgdv;-><init>(I)V

    .line 63
    new-instance v6, Lgdu;

    iget-object v0, v5, Lgdv;->a:[B

    invoke-direct {v6, v0}, Lgdu;-><init>([B)V

    move v0, v1

    .line 66
    :goto_0
    iget-object v2, v5, Lgdv;->a:[B

    invoke-interface {p1, v2, v1, v7}, Lfwb;->c([BII)V

    .line 67
    invoke-virtual {v5, v1}, Lgdv;->b(I)V

    .line 68
    invoke-virtual {v5}, Lgdv;->g()I

    move-result v2

    sget v3, Lfyq;->a:I

    if-ne v2, v3, :cond_0

    .line 71
    iget-object v2, v5, Lgdv;->a:[B

    aget-byte v2, v2, v10

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x15

    iget-object v3, v5, Lgdv;->a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    iget-object v3, v5, Lgdv;->a:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    iget-object v3, v5, Lgdv;->a:[B

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v2, v3

    .line 73
    add-int/lit8 v3, v2, 0xa

    add-int/2addr v0, v3

    .line 74
    invoke-interface {p1, v2}, Lfwb;->c(I)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p1}, Lfwb;->a()V

    .line 77
    invoke-interface {p1, v0}, Lfwb;->c(I)V

    move v2, v1

    move v3, v1

    move v4, v0

    .line 84
    :goto_1
    iget-object v7, v5, Lgdv;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v1, v8}, Lfwb;->c([BII)V

    .line 85
    invoke-virtual {v5, v1}, Lgdv;->b(I)V

    .line 86
    invoke-virtual {v5}, Lgdv;->e()I

    move-result v7

    .line 87
    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_3

    .line 90
    invoke-interface {p1}, Lfwb;->a()V

    .line 91
    add-int/lit8 v2, v4, 0x1

    sub-int v3, v2, v0

    const/16 v4, 0x2000

    if-lt v3, v4, :cond_2

    .line 106
    :cond_1
    :goto_2
    return v1

    .line 94
    :cond_2
    invoke-interface {p1, v2}, Lfwb;->c(I)V

    move v3, v1

    move v4, v2

    move v2, v1

    goto :goto_1

    .line 96
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_4

    const/16 v7, 0xbc

    if-le v3, v7, :cond_4

    .line 97
    const/4 v1, 0x1

    goto :goto_2

    .line 101
    :cond_4
    iget-object v7, v5, Lgdv;->a:[B

    invoke-interface {p1, v7, v1, v9}, Lfwb;->c([BII)V

    .line 102
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lgdu;->a(I)V

    .line 103
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lgdu;->c(I)I

    move-result v7

    .line 105
    if-le v7, v10, :cond_1

    .line 108
    add-int/lit8 v8, v7, -0x6

    invoke-interface {p1, v8}, Lfwb;->c(I)V

    .line 109
    add-int/2addr v3, v7

    .line 111
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyq;->e:Z

    .line 124
    iget-object v0, p0, Lfyq;->d:Lfyr;

    .line 1095
    invoke-virtual {v0}, Lfyr;->c()V

    .line 125
    return-void
.end method
