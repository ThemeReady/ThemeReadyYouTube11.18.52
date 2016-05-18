.class final Lppf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpos;


# direct methods
.method constructor <init>(Lpos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lppf;->b:Lpos;

    iput-object p2, p0, Lppf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lppf;->b:Lpos;

    iget-object v1, p0, Lppf;->a:Ljava/lang/String;

    .line 1995
    iget-object v2, v0, Lpos;->e:Lpxb;

    invoke-virtual {v2, v1}, Lpxb;->j(Ljava/lang/String;)Lpsa;

    move-result-object v2

    .line 1996
    iget-object v3, v0, Lpos;->e:Lpxb;

    sget-object v4, Lprn;->c:Lprn;

    invoke-virtual {v3, v1, v4}, Lpxb;->a(Ljava/lang/String;Lprn;)Z

    .line 1997
    const/4 v3, 0x0

    .line 2097
    iget-object v2, v2, Lpsa;->g:Lprv;

    .line 1997
    invoke-virtual {v0, v1, v3, v2}, Lpos;->a(Ljava/lang/String;Ljava/lang/String;Lprv;)V

    .line 1998
    iget-object v0, v0, Lpos;->d:Lpnr;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpnr;->a(Ljava/lang/String;Z)V

    .line 126
    return-void
.end method
