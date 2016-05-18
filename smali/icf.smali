.class final Licf;
.super Ljava/lang/Object;

# interfaces
.implements Lidn;


# instance fields
.field private synthetic a:Lice;


# direct methods
.method constructor <init>(Lice;)V
    .locals 0

    iput-object p1, p0, Licf;->a:Lice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Licf;->a:Lice;

    iget-object v1, p0, Licf;->a:Lice;

    invoke-static {v1}, Lice;->a(Lice;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lice;->a(ZZ)V

    return-void
.end method
