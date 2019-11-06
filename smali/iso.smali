.class final synthetic Liso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisp;


# direct methods
.method public constructor <init>(Lisp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liso;->a:Lisp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liso;->a:Lisp;

    iget-object v0, v0, Lisp;->a:Lisq;

    iget v1, v0, Lisq;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lisq;->p:I

    invoke-virtual {v0}, Lisq;->b()V

    return-void
.end method
