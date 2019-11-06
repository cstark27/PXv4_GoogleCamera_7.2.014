.class final Lprz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lpry;


# direct methods
.method public constructor <init>(Lpry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprz;->a:Lpry;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lprz;->a:Lpry;

    invoke-virtual {v0}, Lpry;->i()Lpsm;

    move-result-object v0

    return-object v0
.end method
