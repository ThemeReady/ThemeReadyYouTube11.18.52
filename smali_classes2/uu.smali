.class public final Luu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luu;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    new-instance v0, Luu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 49
    new-instance v0, Luu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 56
    new-instance v0, Luu;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 63
    new-instance v0, Luu;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 70
    new-instance v0, Luu;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Luu;->a:Luu;

    .line 77
    new-instance v0, Luu;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 84
    new-instance v0, Luu;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 91
    new-instance v0, Luu;

    const/16 v1, 0x80

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 139
    new-instance v0, Luu;

    const/16 v1, 0x100

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 187
    new-instance v0, Luu;

    const/16 v1, 0x200

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 208
    new-instance v0, Luu;

    const/16 v1, 0x400

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 229
    new-instance v0, Luu;

    const/16 v1, 0x800

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 236
    new-instance v0, Luu;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 243
    new-instance v0, Luu;

    const/16 v1, 0x2000

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 250
    new-instance v0, Luu;

    const/16 v1, 0x4000

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 257
    new-instance v0, Luu;

    const v1, 0x8000

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 264
    new-instance v0, Luu;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 291
    new-instance v0, Luu;

    const/high16 v1, 0x20000

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 298
    new-instance v0, Luu;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 305
    new-instance v0, Luu;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 312
    new-instance v0, Luu;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 332
    new-instance v0, Luu;

    const/high16 v1, 0x200000

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1035
    sget-object v0, Lut;->a:Luy;

    .line 345
    invoke-interface {v0, p1, p2}, Luy;->a(ILjava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Luu;-><init>(Ljava/lang/Object;)V

    .line 346
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p1, p0, Luu;->b:Ljava/lang/Object;

    .line 350
    return-void
.end method
