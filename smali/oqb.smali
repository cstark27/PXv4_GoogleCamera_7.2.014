.class final Loqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loqb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loqb;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v0, "/com/google/android/libraries/phonenumbers/data/PhoneNumberMetadataProto"

    iput-object v0, p0, Loqb;->a:Ljava/lang/String;

    return-void
.end method
