.class final Lpmk;
.super Lpmo;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lplq;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private transient b:Lplq;


# direct methods
.method public constructor <init>(Lpnk;)V
    .locals 0

    invoke-direct {p0, p1}, Lpmo;-><init>(Lpnk;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lpmo;->a()Lplm;

    move-result-object p1

    iget-object v0, p0, Lpmk;->a:Lplo;

    invoke-virtual {p1, v0}, Lplm;->a(Lplo;)Lplq;

    move-result-object p1

    iput-object p1, p0, Lpmk;->b:Lplq;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmk;->b:Lplq;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmk;->b:Lplq;

    invoke-interface {v0, p1}, Lplq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmk;->b:Lplq;

    invoke-interface {v0, p1}, Lplq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
