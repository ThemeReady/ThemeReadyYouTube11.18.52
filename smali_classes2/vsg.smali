.class final Lvsg;
.super Lvsc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvsf;


# direct methods
.method constructor <init>(Lvsf;II)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lvsg;->a:Lvsf;

    invoke-direct {p0, p2, p3}, Lvsc;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lvsg;->a:Lvsf;

    invoke-virtual {v0, p1}, Lvsf;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
