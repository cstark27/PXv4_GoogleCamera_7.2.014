.class public final Lpov;
.super Lpnr;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient d:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lqdv;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lpnr;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lqdv;->a(ILjava/lang/String;)V

    iput v0, p0, Lpov;->d:I

    return-void
.end method

.method public static l()Lpov;
    .locals 1

    new-instance v0, Lpov;

    invoke-direct {v0}, Lpov;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    iput v0, p0, Lpov;->d:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v1, Lppj;

    invoke-direct {v1}, Lppj;-><init>()V

    invoke-virtual {p0, v1}, Lpog;->a(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lqdv;->a(Lpuf;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lqdv;->a(Lpuf;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lpov;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
