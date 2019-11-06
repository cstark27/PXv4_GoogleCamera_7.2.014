.class final Lprb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lprh;


# direct methods
.method public constructor <init>(Lprh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprb;->a:Lprh;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lprb;->a:Lprh;

    invoke-virtual {v0}, Lprh;->f()Lprs;

    move-result-object v0

    return-object v0
.end method
