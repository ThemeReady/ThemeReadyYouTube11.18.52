.class final Licp;
.super Ljava/lang/Object;

# interfaces
.implements Lgif;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 0
    invoke-static {}, Libz;->c()I

    .line 1000
    const/4 v0, 0x3

    .line 0
    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Libz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Libz;->a(Ljava/lang/String;)V

    return-void
.end method
