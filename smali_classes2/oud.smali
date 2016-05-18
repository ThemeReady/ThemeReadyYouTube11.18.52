.class final Loud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfui;


# instance fields
.field private synthetic a:[Lnji;

.field private synthetic b:Lotw;


# direct methods
.method constructor <init>(Lotw;[Lnji;)V
    .locals 0

    .prologue
    .line 1133
    iput-object p1, p0, Loud;->b:Lotw;

    iput-object p2, p0, Loud;->a:[Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfup;Lfuj;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1137
    invoke-virtual {p1, v2}, Lfup;->a(I)Lfus;

    move-result-object v0

    iget-object v3, v0, Lfus;->b:Ljava/util/List;

    move v1, v2

    .line 1138
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1139
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfum;

    .line 1140
    iget v4, v0, Lfum;->a:I

    if-nez v4, :cond_0

    .line 1141
    iget-object v4, p0, Loud;->a:[Lnji;

    .line 2145
    invoke-static {v4, v0}, Lotw;->a([Lnji;Lfum;)[I

    move-result-object v0

    .line 1142
    array-length v4, v0

    if-lez v4, :cond_0

    .line 1143
    invoke-interface {p2, p1, v2, v1, v0}, Lfuj;->a(Lfup;II[I)V

    .line 1138
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1147
    :cond_1
    return-void
.end method
