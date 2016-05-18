.class final Libc;
.super Ljava/lang/Object;

# interfaces
.implements Liha;


# instance fields
.field private synthetic a:Liay;


# direct methods
.method constructor <init>(Liay;)V
    .locals 0

    iput-object p1, p0, Libc;->a:Liay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Libc;->a:Liay;

    invoke-virtual {v0, p1}, Liay;->d(Ljava/lang/String;)Liba;

    .line 1000
    sget-object v0, Ligf;->c:Ljava/lang/String;

    .line 0
    return-object v0
.end method
