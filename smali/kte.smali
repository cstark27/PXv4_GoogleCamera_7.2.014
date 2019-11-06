.class final synthetic Lkte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lktp;


# direct methods
.method public constructor <init>(Lktp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkte;->a:Lktp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkte;->a:Lktp;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0}, Lktp;->e()V

    return-void
.end method
