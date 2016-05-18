.class final Lihf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Libr;

.field private synthetic b:Lihd;


# direct methods
.method constructor <init>(Lihd;Libr;)V
    .locals 0

    iput-object p1, p0, Lihf;->b:Lihd;

    iput-object p2, p0, Lihf;->a:Libr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lihf;->a:Libr;

    iget-object v1, p0, Lihf;->b:Lihd;

    invoke-static {v1}, Lihd;->a(Lihd;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Libr;->a(Ljava/util/List;)V

    return-void
.end method
