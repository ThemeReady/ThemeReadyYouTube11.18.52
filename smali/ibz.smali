.class public final Libz;
.super Ljava/lang/Object;


# static fields
.field private static a:Lica;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libs;

    invoke-direct {v0}, Libs;-><init>()V

    sput-object v0, Libz;->a:Lica;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Libz;->a:Lica;

    invoke-interface {v0, p0}, Lica;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Libz;->a:Lica;

    invoke-interface {v0, p0, p1}, Lica;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Libz;->a:Lica;

    invoke-interface {v0, p0}, Lica;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
