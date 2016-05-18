.class public final Lgos;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgqm;

    invoke-direct {v0}, Lgqm;-><init>()V

    sput-object v0, Lgos;->a:Lgqm;

    const-string v0, "com.google.cast.receiver"

    invoke-static {v0}, Lgok;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "com.google.cast.tp.connection"

    invoke-static {v0}, Lgok;->b(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
