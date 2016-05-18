.class final Ljcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljch;


# instance fields
.field private synthetic a:Ljcd;


# direct methods
.method constructor <init>(Ljcd;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ljcg;->a:Ljcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwgy;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ljcg;->a:Ljcd;

    invoke-virtual {v0, p1, p2}, Ljcd;->b(Ljava/lang/String;Lwgy;)V

    .line 59
    return-void
.end method
