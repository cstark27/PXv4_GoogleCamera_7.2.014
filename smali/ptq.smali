.class final Lptq;
.super Lpwi;
.source "PG"


# instance fields
.field private final synthetic b:Lptr;


# direct methods
.method public constructor <init>(Lptr;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lptq;->b:Lptr;

    invoke-direct {p0, p2}, Lpwi;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lptq;->b:Lptr;

    iget-object v0, v0, Lptr;->a:Lpjs;

    invoke-interface {v0, p1}, Lpjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
