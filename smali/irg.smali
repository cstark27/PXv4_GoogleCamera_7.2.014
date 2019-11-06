.class final synthetic Lirg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lisq;

.field private final b:Lisp;


# direct methods
.method public constructor <init>(Lisq;Lisp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirg;->a:Lisq;

    iput-object p2, p0, Lirg;->b:Lisp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lirg;->a:Lisq;

    iget-object v1, p0, Lirg;->b:Lisp;

    iget-object v0, v0, Lisq;->d:Lild;

    invoke-virtual {v0, v1}, Lild;->b(Lihp;)V

    return-void
.end method
