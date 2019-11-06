.class final synthetic Lisd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lisq;


# direct methods
.method public constructor <init>(Lisq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisd;->a:Lisq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lisd;->a:Lisq;

    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Liry;

    invoke-direct {v1, p1}, Liry;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lisq;->a(Lism;)V

    return-void
.end method
