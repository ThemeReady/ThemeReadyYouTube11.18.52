.class final Lihg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lihd;


# direct methods
.method constructor <init>(Lihd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lihg;->b:Lihd;

    iput-object p2, p0, Lihg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lihg;->b:Lihd;

    iget-object v1, p0, Lihg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lihd;->a(Lihd;Ljava/lang/String;)V

    return-void
.end method
