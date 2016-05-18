.class final Lrtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnli;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lrtf;


# direct methods
.method constructor <init>(Lrtf;Lnli;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lrtk;->c:Lrtf;

    iput-object p2, p0, Lrtk;->a:Lnli;

    iput-object p3, p0, Lrtk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lrtk;->c:Lrtf;

    .line 1225
    iget-object v0, v0, Lrtf;->a:Lrte;

    .line 280
    iget-object v1, p0, Lrtk;->a:Lnli;

    iget-object v2, p0, Lrtk;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lrte;->a(Lnli;Ljava/lang/String;)V

    .line 281
    return-void
.end method
