.class final Lpnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpnr;


# direct methods
.method constructor <init>(Lpnr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lpnv;->c:Lpnr;

    iput-object p2, p0, Lpnv;->a:Ljava/lang/String;

    iput-object p3, p0, Lpnv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 975
    iget-object v0, p0, Lpnv;->c:Lpnr;

    .line 1106
    iget-object v0, v0, Lpnr;->k:Lpxb;

    .line 975
    iget-object v1, p0, Lpnv;->a:Ljava/lang/String;

    iget-object v2, p0, Lpnv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpxb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    return-void
.end method
