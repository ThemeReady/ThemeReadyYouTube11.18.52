.class final Lpie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private final a:Lktz;

.field private synthetic b:Lpid;


# direct methods
.method public constructor <init>(Lpid;Lktz;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lpie;->b:Lpid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lpie;->a:Lktz;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lpie;->a:Lktz;

    invoke-interface {v0, p1, p2}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    check-cast p2, Lpdo;

    .line 1064
    iget-object v0, p0, Lpie;->b:Lpid;

    .line 2021
    iget-object v0, v0, Lpid;->a:Lkui;

    .line 1064
    invoke-interface {v0, p1, p2}, Lkui;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    iget-object v0, p0, Lpie;->a:Lktz;

    iget-object v1, p2, Lpdo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method
