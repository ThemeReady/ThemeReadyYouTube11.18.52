.class final Ljcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lwgy;

.field private synthetic c:Ljce;


# direct methods
.method constructor <init>(Ljce;Ljava/lang/String;Lwgy;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ljcf;->c:Ljce;

    iput-object p2, p0, Ljcf;->a:Ljava/lang/String;

    iput-object p3, p0, Ljcf;->b:Lwgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ljcf;->c:Ljce;

    iget-object v0, v0, Ljce;->a:Ljcd;

    iget-object v1, p0, Ljcf;->a:Ljava/lang/String;

    iget-object v2, p0, Ljcf;->b:Lwgy;

    invoke-virtual {v0, v1, v2}, Ljcd;->b(Ljava/lang/String;Lwgy;)V

    .line 73
    return-void
.end method
