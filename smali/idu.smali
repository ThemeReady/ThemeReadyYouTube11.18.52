.class final Lidu;
.super Liem;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhlk;->L:Lhlk;

    invoke-virtual {v0}, Lhlk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidu;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lidu;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Liem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lige;Lige;)Z
    .locals 1

    invoke-virtual {p1, p2}, Lige;->a(Lige;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
